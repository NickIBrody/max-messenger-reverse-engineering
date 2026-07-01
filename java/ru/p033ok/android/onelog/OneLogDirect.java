package ru.p033ok.android.onelog;

import java.io.IOException;
import kotlin.Metadata;
import p000.EnumC5405gt;
import p000.InterfaceC2104as;
import p000.InterfaceC6225is;
import p000.aqc;
import p000.ar9;
import p000.e99;
import p000.pkk;
import p000.rt7;
import p000.tpc;
import p000.u79;
import ru.p033ok.android.api.json.JsonSerializeException;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.onelog.OneLogDirect;
import ru.p033ok.android.onelog.OneLogItem;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062 \u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0004\u0012\u00020\u000b0\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u0003J\u001d\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00172\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m47687d2 = {"Lru/ok/android/onelog/OneLogDirect;", "", "<init>", "()V", "Lru/ok/android/onelog/OneLogItem;", DatabaseHelper.ITEM_COLUMN_NAME, "Ldbe;", "platformFormatted", "Lkotlin/Function2;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lpkk;", "errorCallback", "send-B_83SRM", "(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;Lrt7;)V", "send", "Las;", "getApiClient", "()Las;", "platform", "send-PCEVtD0", "(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V", "flush", "", "kotlin.jvm.PlatformType", "dump", "(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;", "one-video-stats_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class OneLogDirect {
    public static final OneLogDirect INSTANCE = new OneLogDirect();

    private OneLogDirect() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void flush$lambda$2() {
        try {
            OneLogImpl.getInstance().flush();
            ar9.m14206m("flush one-log ");
        } catch (Exception e) {
            ar9.m14200g("error %s", e.getMessage());
        }
    }

    private final InterfaceC2104as getApiClient() {
        try {
            return OneLogImpl.getInstance().getApiClient();
        } catch (Exception unused) {
            ar9.m14199f("api not initialized");
            return null;
        }
    }

    /* renamed from: send-B_83SRM, reason: not valid java name */
    private final void m117814sendB_83SRM(final OneLogItem item, final String platformFormatted, final rt7 errorCallback) {
        if (ar9.m14204k()) {
            ar9.m14207n("will send %s | %s", item.collector(), dump(item));
        }
        final InterfaceC2104as apiClient = getApiClient();
        if (apiClient == null) {
            return;
        }
        aqc.f11669a.m14126b().execute(new Runnable() { // from class: vpc
            @Override // java.lang.Runnable
            public final void run() {
                OneLogDirect.send_B_83SRM$lambda$1(platformFormatted, item, apiClient, errorCallback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void send_B_83SRM$lambda$1(final String str, final OneLogItem oneLogItem, InterfaceC2104as interfaceC2104as, rt7 rt7Var) {
        try {
            final String applicationParam = OneLogImpl.getInstance().getApplicationParam();
            if (str == null) {
                str = OneLogImpl.getInstance().getPlatformParam();
            }
            final String collector = oneLogItem.collector();
            interfaceC2104as.mo14242b(new tpc(applicationParam, str, collector) { // from class: ru.ok.android.onelog.OneLogDirect$send$2$request$1
                @Override // p000.InterfaceC18003zs
                public /* bridge */ /* synthetic */ boolean canRepeat() {
                    return super.canRepeat();
                }

                @Override // p000.InterfaceC13444ps
                public /* bridge */ /* synthetic */ InterfaceC6225is getConfigExtractor() {
                    return super.getConfigExtractor();
                }

                @Override // p000.InterfaceC13444ps
                public /* bridge */ /* synthetic */ u79 getFailParser() {
                    return super.getFailParser();
                }

                @Override // p000.InterfaceC13444ps
                public /* bridge */ /* synthetic */ EnumC5405gt getScopeAfter() {
                    return super.getScopeAfter();
                }

                @Override // p000.InterfaceC18003zs
                public /* bridge */ /* synthetic */ boolean shouldNeverGzip() {
                    return super.shouldNeverGzip();
                }

                @Override // p000.InterfaceC18003zs
                public /* bridge */ /* synthetic */ boolean shouldNeverJson() {
                    return super.shouldNeverJson();
                }

                @Override // p000.InterfaceC18003zs
                public /* bridge */ /* synthetic */ boolean shouldNeverPost() {
                    return super.shouldNeverPost();
                }

                @Override // p000.InterfaceC18003zs
                public /* bridge */ /* synthetic */ boolean willWriteParams() {
                    return super.willWriteParams();
                }

                @Override // p000.InterfaceC18003zs
                public /* bridge */ /* synthetic */ boolean willWriteSupplyParams() {
                    return super.willWriteSupplyParams();
                }

                @Override // p000.tpc
                public void writeItems(e99 writer) throws IOException {
                    writer.mo29317F();
                    ItemDumper.dump(oneLogItem, writer);
                    writer.mo29316E();
                }

                @Override // p000.InterfaceC18003zs
                public /* bridge */ /* synthetic */ void writeSupplyParams(e99 e99Var) throws IOException, JsonSerializeException {
                    super.writeSupplyParams(e99Var);
                }
            });
            if (ar9.m14204k()) {
                ar9.m14207n("send %s | %s", oneLogItem.collector(), ItemDumper.dump(oneLogItem));
            }
        } catch (Exception e) {
            if (ar9.m14204k()) {
                ar9.m14202i("error sending %s exception= %s", ItemDumper.dump(oneLogItem), e.getMessage());
            }
            rt7Var.invoke(oneLogItem, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk send_PCEVtD0$lambda$0(OneLogItem oneLogItem, Exception exc) {
        oneLogItem.log();
        return pkk.f85235a;
    }

    public final String dump(OneLogItem item) {
        return ItemDumper.dump(item);
    }

    public final void flush() {
        aqc.f11669a.m14126b().execute(new Runnable() { // from class: wpc
            @Override // java.lang.Runnable
            public final void run() {
                OneLogDirect.flush$lambda$2();
            }
        });
    }

    /* renamed from: send-PCEVtD0, reason: not valid java name */
    public final void m117815sendPCEVtD0(OneLogItem item, String platform) {
        m117814sendB_83SRM(item, platform, new rt7() { // from class: upc
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk send_PCEVtD0$lambda$0;
                send_PCEVtD0$lambda$0 = OneLogDirect.send_PCEVtD0$lambda$0((OneLogItem) obj, (Exception) obj2);
                return send_PCEVtD0$lambda$0;
            }
        });
    }
}
