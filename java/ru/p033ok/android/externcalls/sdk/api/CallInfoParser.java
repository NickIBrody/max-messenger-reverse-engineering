package ru.p033ok.android.externcalls.sdk.api;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.webrtc.PeerConnection;
import p000.f89;
import ru.p033ok.android.api.json.JsonTypeMismatchException;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\tJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\t¨\u0006\r"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/CallInfoParser;", "", "<init>", "()V", "Lf89;", "reader", "", "Lorg/webrtc/PeerConnection$IceServer;", "parseTurn", "(Lf89;)Ljava/util/List;", "parseStun", "", "parseIpAddresses", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallInfoParser {
    public static final CallInfoParser INSTANCE = new CallInfoParser();

    private CallInfoParser() {
    }

    public static final List<String> parseIpAddresses(f89 reader) throws IOException, JsonTypeMismatchException {
        ArrayList arrayList = new ArrayList();
        reader.mo30640F();
        while (reader.hasNext()) {
            arrayList.add(reader.mo30648m0());
        }
        reader.mo30639E();
        return arrayList;
    }

    public static final List<PeerConnection.IceServer> parseStun(f89 reader) throws IOException, JsonTypeMismatchException {
        ArrayList<String> arrayList = new ArrayList();
        reader.mo30638D();
        while (reader.hasNext()) {
            String name = reader.name();
            if (name.hashCode() == 3598564 && name.equals("urls")) {
                reader.mo30640F();
                while (reader.hasNext()) {
                    arrayList.add(reader.mo30648m0());
                }
                reader.mo30639E();
            } else {
                reader.mo30644V();
            }
        }
        reader.mo30641G();
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            if (str.length() != 0) {
                arrayList2.add(PeerConnection.IceServer.builder(str).createIceServer());
            }
        }
        return arrayList2;
    }

    public static final List<PeerConnection.IceServer> parseTurn(f89 reader) throws IOException, JsonTypeMismatchException {
        ArrayList<String> arrayList = new ArrayList();
        reader.mo30638D();
        String str = null;
        String str2 = null;
        while (reader.hasNext()) {
            String name = reader.name();
            int hashCode = name.hashCode();
            if (hashCode != -683415465) {
                if (hashCode != -265713450) {
                    if (hashCode == 3598564 && name.equals("urls")) {
                        reader.mo30640F();
                        while (reader.hasNext()) {
                            arrayList.add(reader.mo30648m0());
                        }
                        reader.mo30639E();
                    }
                    reader.mo30644V();
                } else if (name.equals("username")) {
                    str2 = reader.mo30645Y0();
                } else {
                    reader.mo30644V();
                }
            } else if (name.equals("credential")) {
                str = reader.mo30645Y0();
            } else {
                reader.mo30644V();
            }
        }
        reader.mo30641G();
        ArrayList arrayList2 = new ArrayList();
        for (String str3 : arrayList) {
            if (str3.length() != 0) {
                arrayList2.add(PeerConnection.IceServer.builder(str3).setUsername(str2).setPassword(str).setTlsCertPolicy(PeerConnection.TlsCertPolicy.TLS_CERT_POLICY_SECURE).createIceServer());
            }
        }
        return arrayList2;
    }
}
