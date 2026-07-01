package ru.p033ok.android.externcalls.sdk.p035id.mapping;

import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import ru.CryptoPro.reprov.x509.PolicyMappingsExtension;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u00020\u0003J*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\b\u001a\u00020\tH'ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;", "From", "To", "", PolicyMappingsExtension.MAP, "", "from", "", "mappingContext", "Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface IdsMapper<From, To> {
    Map<From, To> map(Collection<? extends From> from, MappingContext mappingContext);
}
