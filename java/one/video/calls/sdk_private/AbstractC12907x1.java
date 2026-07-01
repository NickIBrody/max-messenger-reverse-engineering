package one.video.calls.sdk_private;

import androidx.mediarouter.media.MediaRouter;
import java.util.Arrays;
import java.util.Optional;
import java.util.function.Predicate;
import one.video.calls.sdk_private.AbstractC12907x1;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: one.video.calls.sdk_private.x1 */
/* loaded from: classes5.dex */
public abstract class AbstractC12907x1 {

    /* renamed from: one.video.calls.sdk_private.x1$a */
    public enum a {
        close_notify(0),
        unexpected_message(10),
        bad_record_mac(20),
        record_overflow(22),
        handshake_failure(40),
        bad_certificate(42),
        unsupported_certificate(43),
        certificate_revoked(44),
        certificate_expired(45),
        certificate_unknown(46),
        illegal_parameter(47),
        unknown_ca(48),
        access_denied(49),
        decode_error(50),
        decrypt_error(51),
        protocol_version(70),
        insufficient_security(71),
        internal_error(80),
        inappropriate_fallback(86),
        user_canceled(90),
        missing_extension(109),
        unsupported_extension(110),
        unrecognized_name(112),
        bad_certificate_status_response(113),
        unknown_psk_identity(HProv.PP_CACHE_SIZE),
        certificate_required(116),
        no_application_protocol(120);


        /* renamed from: k */
        public final byte f82021k;

        a(int i) {
            this.f82021k = (byte) i;
        }
    }

    /* renamed from: one.video.calls.sdk_private.x1$b */
    public enum b {
        TLS_AES_128_GCM_SHA256(4865),
        TLS_AES_256_GCM_SHA384(4866),
        TLS_CHACHA20_POLY1305_SHA256(4867),
        TLS_AES_128_CCM_SHA256(4868),
        TLS_AES_128_CCM_8_SHA256(4869);


        /* renamed from: f */
        public final short f82028f;

        b(int i) {
            this.f82028f = (short) i;
        }
    }

    /* renamed from: one.video.calls.sdk_private.x1$c */
    public enum c {
        server_name(0),
        max_fragment_length(1),
        status_request(5),
        supported_groups(10),
        signature_algorithms(13),
        use_srtp(14),
        heartbeat(15),
        application_layer_protocol_negotiation(16),
        signed_certificate_timestamp(18),
        client_certificate_type(19),
        server_certificate_type(20),
        padding(21),
        pre_shared_key(41),
        early_data(42),
        supported_versions(43),
        cookie(44),
        psk_key_exchange_modes(45),
        certificate_authorities(47),
        oid_filters(48),
        post_handshake_auth(49),
        signature_algorithms_cert(50),
        key_share(51);


        /* renamed from: k */
        public final short f82052k;

        c(int i) {
            this.f82052k = (short) i;
        }
    }

    /* renamed from: one.video.calls.sdk_private.x1$d */
    public enum d {
        client_hello(1),
        server_hello(2),
        new_session_ticket(4),
        end_of_early_data(5),
        encrypted_extensions(8),
        certificate(11),
        certificate_request(13),
        certificate_verify(15),
        finished(20),
        key_update(24),
        message_hash(254);


        /* renamed from: i */
        public final byte f82065i;

        d(int i) {
            this.f82065i = (byte) i;
        }
    }

    /* renamed from: one.video.calls.sdk_private.x1$e */
    public enum e {
        secp256r1(23),
        secp384r1(24),
        secp521r1(25),
        x25519(29),
        x448(30),
        ffdhe2048(256),
        ffdhe3072(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED),
        ffdhe4096(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_REMOVED),
        ffdhe6144(259),
        ffdhe8192(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_VOLUME_CHANGED);


        /* renamed from: f */
        public short f82077f;

        e(int i) {
            this.f82077f = (short) i;
        }
    }

    /* renamed from: one.video.calls.sdk_private.x1$f */
    public enum f {
        psk_ke(0),
        psk_dhe_ke(1);


        /* renamed from: c */
        public final byte f82081c;

        f(int i) {
            this.f82081c = (byte) i;
        }
    }

    /* renamed from: one.video.calls.sdk_private.x1$g */
    public enum g {
        rsa_pkcs1_sha256(1025),
        rsa_pkcs1_sha384(1281),
        rsa_pkcs1_sha512(1537),
        ecdsa_secp256r1_sha256(1027),
        ecdsa_secp384r1_sha384(1283),
        ecdsa_secp521r1_sha512(1539),
        rsa_pss_rsae_sha256(2052),
        rsa_pss_rsae_sha384(2053),
        rsa_pss_rsae_sha512(2054),
        ed25519(2055),
        ed448(2056),
        rsa_pss_pss_sha256(2057),
        rsa_pss_pss_sha384(2058),
        rsa_pss_pss_sha512(2059),
        rsa_pkcs1_sha1(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_ADDED),
        ecdsa_sha1(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_CHANGED);


        /* renamed from: g */
        public final short f82099g;

        g(int i) {
            this.f82099g = (short) i;
        }
    }

    /* renamed from: d */
    public static Optional m80477d(final int i) {
        return Arrays.stream(e.values()).filter(new Predicate() { // from class: eum
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80478e;
                m80478e = AbstractC12907x1.m80478e(i, (AbstractC12907x1.e) obj);
                return m80478e;
            }
        }).findFirst();
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m80478e(int i, e eVar) {
        return eVar.f82077f == i;
    }

    /* renamed from: f */
    public static /* synthetic */ boolean m80479f(int i, f fVar) {
        return fVar.f82081c == i;
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m80480g(int i, g gVar) {
        return gVar.f82099g == i;
    }

    /* renamed from: h */
    public static Optional m80481h(final int i) {
        return Arrays.stream(g.values()).filter(new Predicate() { // from class: dum
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80480g;
                m80480g = AbstractC12907x1.m80480g(i, (AbstractC12907x1.g) obj);
                return m80480g;
            }
        }).findFirst();
    }

    /* renamed from: i */
    public static Optional m80482i(final int i) {
        return Arrays.stream(f.values()).filter(new Predicate() { // from class: fum
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80479f;
                m80479f = AbstractC12907x1.m80479f(i, (AbstractC12907x1.f) obj);
                return m80479f;
            }
        }).findFirst();
    }
}
