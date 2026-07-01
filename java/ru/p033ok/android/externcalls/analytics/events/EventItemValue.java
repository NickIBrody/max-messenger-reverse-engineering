package ru.p033ok.android.externcalls.analytics.events;

import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import p000.jy8;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0007\t\n\u000b\f\r\u000e\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/EventItemValue;", "", "ArrStringValue", "BooleanValue", "FloatValue", "IntValue", "LongValue", "MapStringStringValue", "StringValue", "Lru/ok/android/externcalls/analytics/events/EventItemValue$ArrStringValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue$MapStringStringValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface EventItemValue {

    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087@\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0088\u0001\u0002¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/EventItemValue$ArrStringValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "value", "", "", "constructor-impl", "(Ljava/util/Collection;)Ljava/util/Collection;", "getValue", "()Ljava/util/Collection;", "equals", "", "other", "", "equals-impl", "(Ljava/util/Collection;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/util/Collection;)I", "toString", "toString-impl", "(Ljava/util/Collection;)Ljava/lang/String;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class ArrStringValue implements EventItemValue {
        private final Collection<String> value;

        private /* synthetic */ ArrStringValue(Collection collection) {
            this.value = collection;
        }

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ ArrStringValue m117703boximpl(Collection collection) {
            return new ArrStringValue(collection);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static Collection<? extends String> m117704constructorimpl(Collection<String> collection) {
            return collection;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m117705equalsimpl(Collection<? extends String> collection, Object obj) {
            return (obj instanceof ArrStringValue) && jy8.m45881e(collection, ((ArrStringValue) obj).getValue());
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m117706equalsimpl0(Collection<? extends String> collection, Collection<? extends String> collection2) {
            return jy8.m45881e(collection, collection2);
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m117707hashCodeimpl(Collection<? extends String> collection) {
            return collection.hashCode();
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m117708toStringimpl(Collection<? extends String> collection) {
            return collection.toString();
        }

        public boolean equals(Object obj) {
            return m117705equalsimpl(this.value, obj);
        }

        public final Collection<String> getValue() {
            return this.value;
        }

        public int hashCode() {
            return m117707hashCodeimpl(this.value);
        }

        public String toString() {
            return m117708toStringimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ Collection getValue() {
            return this.value;
        }
    }

    @Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0015"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "value", "", "constructor-impl", "(Z)Z", "getValue", "()Z", "equals", "other", "", "equals-impl", "(ZLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Z)I", "toString", "", "toString-impl", "(Z)Ljava/lang/String;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class BooleanValue implements EventItemValue {
        private final boolean value;

        private /* synthetic */ BooleanValue(boolean z) {
            this.value = z;
        }

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ BooleanValue m117710boximpl(boolean z) {
            return new BooleanValue(z);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static boolean m117711constructorimpl(boolean z) {
            return z;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m117712equalsimpl(boolean z, Object obj) {
            return (obj instanceof BooleanValue) && z == ((BooleanValue) obj).m117716unboximpl();
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m117713equalsimpl0(boolean z, boolean z2) {
            return z == z2;
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m117714hashCodeimpl(boolean z) {
            return Boolean.hashCode(z);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m117715toStringimpl(boolean z) {
            return String.valueOf(z);
        }

        public boolean equals(Object obj) {
            return m117712equalsimpl(this.value, obj);
        }

        public final boolean getValue() {
            return this.value;
        }

        public int hashCode() {
            return m117714hashCodeimpl(this.value);
        }

        public String toString() {
            return m117715toStringimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ boolean m117716unboximpl() {
            return this.value;
        }
    }

    @Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "value", "", "constructor-impl", "(F)F", "getValue", "()F", "equals", "", "other", "", "equals-impl", "(FLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(F)I", "toString", "", "toString-impl", "(F)Ljava/lang/String;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class FloatValue implements EventItemValue {
        private final float value;

        private /* synthetic */ FloatValue(float f) {
            this.value = f;
        }

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ FloatValue m117717boximpl(float f) {
            return new FloatValue(f);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static float m117718constructorimpl(float f) {
            return f;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m117719equalsimpl(float f, Object obj) {
            return (obj instanceof FloatValue) && Float.compare(f, ((FloatValue) obj).m117723unboximpl()) == 0;
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m117720equalsimpl0(float f, float f2) {
            return Float.compare(f, f2) == 0;
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m117721hashCodeimpl(float f) {
            return Float.hashCode(f);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m117722toStringimpl(float f) {
            return String.valueOf(f);
        }

        public boolean equals(Object obj) {
            return m117719equalsimpl(this.value, obj);
        }

        public final float getValue() {
            return this.value;
        }

        public int hashCode() {
            return m117721hashCodeimpl(this.value);
        }

        public String toString() {
            return m117722toStringimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ float m117723unboximpl() {
            return this.value;
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "value", "", "constructor-impl", "(I)I", "getValue", "()I", "equals", "", "other", "", "equals-impl", "(ILjava/lang/Object;)Z", "hashCode", "hashCode-impl", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class IntValue implements EventItemValue {
        private final int value;

        private /* synthetic */ IntValue(int i) {
            this.value = i;
        }

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ IntValue m117724boximpl(int i) {
            return new IntValue(i);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static int m117725constructorimpl(int i) {
            return i;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m117726equalsimpl(int i, Object obj) {
            return (obj instanceof IntValue) && i == ((IntValue) obj).m117730unboximpl();
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m117727equalsimpl0(int i, int i2) {
            return i == i2;
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m117728hashCodeimpl(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m117729toStringimpl(int i) {
            return String.valueOf(i);
        }

        public boolean equals(Object obj) {
            return m117726equalsimpl(this.value, obj);
        }

        public final int getValue() {
            return this.value;
        }

        public int hashCode() {
            return m117728hashCodeimpl(this.value);
        }

        public String toString() {
            return m117729toStringimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ int m117730unboximpl() {
            return this.value;
        }
    }

    @Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "value", "", "constructor-impl", "(J)J", "getValue", "()J", "equals", "", "other", "", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(J)I", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class LongValue implements EventItemValue {
        private final long value;

        private /* synthetic */ LongValue(long j) {
            this.value = j;
        }

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ LongValue m117731boximpl(long j) {
            return new LongValue(j);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static long m117732constructorimpl(long j) {
            return j;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m117733equalsimpl(long j, Object obj) {
            return (obj instanceof LongValue) && j == ((LongValue) obj).m117737unboximpl();
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m117734equalsimpl0(long j, long j2) {
            return j == j2;
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m117735hashCodeimpl(long j) {
            return Long.hashCode(j);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m117736toStringimpl(long j) {
            return String.valueOf(j);
        }

        public boolean equals(Object obj) {
            return m117733equalsimpl(this.value, obj);
        }

        public final long getValue() {
            return this.value;
        }

        public int hashCode() {
            return m117735hashCodeimpl(this.value);
        }

        public String toString() {
            return m117736toStringimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ long m117737unboximpl() {
            return this.value;
        }
    }

    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087@\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0088\u0001\u0002¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/EventItemValue$MapStringStringValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "value", "", "", "constructor-impl", "(Ljava/util/Map;)Ljava/util/Map;", "getValue", "()Ljava/util/Map;", "equals", "", "other", "", "equals-impl", "(Ljava/util/Map;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/util/Map;)I", "toString", "toString-impl", "(Ljava/util/Map;)Ljava/lang/String;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class MapStringStringValue implements EventItemValue {
        private final Map<String, String> value;

        private /* synthetic */ MapStringStringValue(Map map) {
            this.value = map;
        }

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ MapStringStringValue m117738boximpl(Map map) {
            return new MapStringStringValue(map);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static Map<String, ? extends String> m117739constructorimpl(Map<String, String> map) {
            return map;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m117740equalsimpl(Map<String, ? extends String> map, Object obj) {
            return (obj instanceof MapStringStringValue) && jy8.m45881e(map, ((MapStringStringValue) obj).getValue());
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m117741equalsimpl0(Map<String, ? extends String> map, Map<String, ? extends String> map2) {
            return jy8.m45881e(map, map2);
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m117742hashCodeimpl(Map<String, ? extends String> map) {
            return map.hashCode();
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m117743toStringimpl(Map<String, ? extends String> map) {
            return map.toString();
        }

        public boolean equals(Object obj) {
            return m117740equalsimpl(this.value, obj);
        }

        public final Map<String, String> getValue() {
            return this.value;
        }

        public int hashCode() {
            return m117742hashCodeimpl(this.value);
        }

        public String toString() {
            return m117743toStringimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ Map getValue() {
            return this.value;
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class StringValue implements EventItemValue {
        private final String value;

        private /* synthetic */ StringValue(String str) {
            this.value = str;
        }

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ StringValue m117745boximpl(String str) {
            return new StringValue(str);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static String m117746constructorimpl(String str) {
            return str;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m117747equalsimpl(String str, Object obj) {
            return (obj instanceof StringValue) && jy8.m45881e(str, ((StringValue) obj).m117751unboximpl());
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m117748equalsimpl0(String str, String str2) {
            return jy8.m45881e(str, str2);
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m117749hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m117750toStringimpl(String str) {
            return str.toString();
        }

        public boolean equals(Object obj) {
            return m117747equalsimpl(this.value, obj);
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return m117749hashCodeimpl(this.value);
        }

        public String toString() {
            return m117750toStringimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ String m117751unboximpl() {
            return this.value;
        }
    }
}
