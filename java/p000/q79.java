package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.Metadata;

@efh(with = s79.class)
@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\b\u0007\n\u0002\u0010\u001e\n\u0002\b\u0006\b\u0007\u0018\u0000 *2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0001+B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0001H\u0096\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001e0\u001d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010 R\u0014\u0010%\u001a\u00020\f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010\u000eR\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010&8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006,"}, m47687d2 = {"Lq79;", "Lj69;", "", "", "content", "<init>", "(Ljava/util/Map;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "key", "h", "(Ljava/lang/String;)Z", "value", "k", "(Lj69;)Z", "l", "(Ljava/lang/String;)Lj69;", "isEmpty", "()Z", "w", "Ljava/util/Map;", "", "", "m", "()Ljava/util/Set;", "entries", "n", "keys", "getSize", "size", "", "o", "()Ljava/util/Collection;", "values", "Companion", "a", "kotlinx-serialization-json"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class q79 extends j69 implements Map<String, j69>, q99 {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: w, reason: from kotlin metadata */
    public final Map content;

    /* renamed from: q79$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion() {
        }

        public final aa9 serializer() {
            return s79.f100695a;
        }

        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }
    }

    public q79(Map map) {
        super(null);
        this.content = map;
    }

    /* renamed from: r */
    public static final CharSequence m85106r(Map.Entry entry) {
        String str = (String) entry.getKey();
        j69 j69Var = (j69) entry.getValue();
        StringBuilder sb = new StringBuilder();
        g5j.m34735c(sb, str);
        sb.append(hag.SEPARATOR_CHAR);
        sb.append(j69Var);
        return sb.toString();
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ j69 compute(String str, BiFunction<? super String, ? super j69, ? extends j69> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ j69 computeIfAbsent(String str, Function<? super String, ? extends j69> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ j69 computeIfPresent(String str, BiFunction<? super String, ? super j69, ? extends j69> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return m85107h((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof j69) {
            return m85108k((j69) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, j69>> entrySet() {
        return m85110m();
    }

    @Override // java.util.Map
    public boolean equals(Object other) {
        return jy8.m45881e(this.content, other);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j69 get(Object obj) {
        if (obj instanceof String) {
            return m85109l((String) obj);
        }
        return null;
    }

    public int getSize() {
        return this.content.size();
    }

    /* renamed from: h */
    public boolean m85107h(String key) {
        return this.content.containsKey(key);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.content.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.content.isEmpty();
    }

    /* renamed from: k */
    public boolean m85108k(j69 value) {
        return this.content.containsValue(value);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return m85111n();
    }

    /* renamed from: l */
    public j69 m85109l(String key) {
        return (j69) this.content.get(key);
    }

    /* renamed from: m */
    public Set m85110m() {
        return this.content.entrySet();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ j69 merge(String str, j69 j69Var, BiFunction<? super j69, ? super j69, ? extends j69> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: n */
    public Set m85111n() {
        return this.content.keySet();
    }

    /* renamed from: o */
    public Collection m85112o() {
        return this.content.values();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ j69 put(String str, j69 j69Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends j69> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ j69 putIfAbsent(String str, j69 j69Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public j69 remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ j69 replace(String str, j69 j69Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super j69, ? extends j69> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    public String toString() {
        return mv3.m53139D0(this.content.entrySet(), ",", "{", "}", 0, null, new dt7() { // from class: p79
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m85106r;
                m85106r = q79.m85106r((Map.Entry) obj);
                return m85106r;
            }
        }, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<j69> values() {
        return m85112o();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(String str, j69 j69Var, j69 j69Var2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
