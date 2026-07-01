.class public final Llxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Llxa;

.field public static final A0:Llxa;

.field public static final B:Llxa;

.field public static final B0:Llxa;

.field public static final C:Llxa;

.field public static final C0:Llxa;

.field public static final D:Llxa;

.field public static final D0:Llxa;

.field public static final E:Llxa;

.field public static final E0:Llxa;

.field public static final F:Llxa;

.field public static final F0:Llxa;

.field public static final G:Llxa;

.field public static final G0:Llxa;

.field public static final H:Llxa;

.field public static final H0:Llxa;

.field public static final I:Llxa;

.field public static final I0:Llxa;

.field public static final J:Llxa;

.field public static final J0:Llxa;

.field public static final K:Llxa;

.field public static final K0:Llxa;

.field public static final L:Llxa;

.field public static final L0:Llxa;

.field public static final M:Llxa;

.field public static final M0:Llxa;

.field public static final N:Llxa;

.field public static final N0:Llxa;

.field public static final O:Llxa;

.field public static final O0:Llxa;

.field public static final P:Llxa;

.field public static final P0:Llxa;

.field public static final Q:Llxa;

.field public static final Q0:Llxa;

.field public static final R:Llxa;

.field public static final R0:Llxa;

.field public static final S:Llxa;

.field public static final S0:Llxa;

.field public static final T:Llxa;

.field public static final T0:Llxa;

.field public static final U:Llxa;

.field public static final U0:Llxa;

.field public static final V:Llxa;

.field public static final V0:Llxa;

.field public static final W:Llxa;

.field public static final W0:Llxa;

.field public static final X:Llxa;

.field public static final X0:Llxa;

.field public static final Y:Llxa;

.field public static final Y0:Llxa;

.field public static final Z:Llxa;

.field public static final Z0:Llxa;

.field public static final a0:Llxa;

.field public static final a1:Llxa;

.field public static final b0:Llxa;

.field public static final b1:Llxa;

.field public static final c0:Llxa;

.field public static final c1:Llxa;

.field public static final d0:Llxa;

.field public static final d1:Llxa;

.field public static final e0:Llxa;

.field public static final e1:Llxa;

.field public static final f0:Llxa;

.field public static final f1:Llxa;

.field public static final g:Lcom/google/common/collect/h;

.field public static final g0:Llxa;

.field public static final g1:Llxa;

.field public static final h:Lvu2;

.field public static final h0:Llxa;

.field public static final h1:Llxa;

.field public static final i:Lvu2;

.field public static final i0:Llxa;

.field public static final i1:Llxa;

.field public static final j:Lvu2;

.field public static final j0:Llxa;

.field public static final j1:Llxa;

.field public static final k:Ljava/util/Map;

.field public static final k0:Llxa;

.field public static final k1:Llxa;

.field public static final l:Llxa;

.field public static final l0:Llxa;

.field public static final l1:Llxa;

.field public static final m:Llxa;

.field public static final m0:Llxa;

.field public static final m1:Llxa;

.field public static final n:Llxa;

.field public static final n0:Llxa;

.field public static final n1:Llxa;

.field public static final o:Llxa;

.field public static final o0:Llxa;

.field public static final o1:Llxa;

.field public static final p:Llxa;

.field public static final p0:Llxa;

.field public static final p1:Llxa;

.field public static final q:Llxa;

.field public static final q0:Llxa;

.field public static final q1:Llxa;

.field public static final r:Llxa;

.field public static final r0:Llxa;

.field public static final r1:Llxa;

.field public static final s:Llxa;

.field public static final s0:Llxa;

.field public static final s1:Llxa;

.field public static final t:Llxa;

.field public static final t0:Llxa;

.field public static final t1:Llxa;

.field public static final u:Llxa;

.field public static final u0:Llxa;

.field public static final u1:Llxa;

.field public static final v:Llxa;

.field public static final v0:Llxa;

.field public static final v1:Llxa;

.field public static final w:Llxa;

.field public static final w0:Llxa;

.field public static final w1:Llxa;

.field public static final x:Llxa;

.field public static final x0:Llxa;

.field public static final x1:Lt49$a;

.field public static final y:Llxa;

.field public static final y0:Llxa;

.field public static final z:Llxa;

.field public static final z0:Llxa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/h;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lsjd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-static {v1, v0}, Lcom/google/common/collect/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h;

    move-result-object v0

    sput-object v0, Llxa;->g:Lcom/google/common/collect/h;

    invoke-static {}, Lvu2;->f()Lvu2;

    move-result-object v0

    invoke-static {}, Lvu2;->l()Lvu2;

    move-result-object v1

    invoke-virtual {v1}, Lvu2;->p()Lvu2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvu2;->b(Lvu2;)Lvu2;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lvu2;->k(C)Lvu2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvu2;->b(Lvu2;)Lvu2;

    move-result-object v0

    const-string v1, "()<>@,;:\\\"/[]?="

    invoke-static {v1}, Lvu2;->r(Ljava/lang/CharSequence;)Lvu2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvu2;->b(Lvu2;)Lvu2;

    move-result-object v0

    sput-object v0, Llxa;->h:Lvu2;

    invoke-static {}, Lvu2;->f()Lvu2;

    move-result-object v0

    const-string v1, "\"\\\r"

    invoke-static {v1}, Lvu2;->r(Ljava/lang/CharSequence;)Lvu2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvu2;->b(Lvu2;)Lvu2;

    move-result-object v0

    sput-object v0, Llxa;->i:Lvu2;

    const-string v0, " \t\r\n"

    invoke-static {v0}, Lvu2;->d(Ljava/lang/CharSequence;)Lvu2;

    move-result-object v0

    sput-object v0, Llxa;->j:Lvu2;

    invoke-static {}, Lcom/google/common/collect/o;->k()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Llxa;->k:Ljava/util/Map;

    const-string v0, "*"

    invoke-static {v0, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->l:Llxa;

    const-string v1, "text"

    invoke-static {v1, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v2

    sput-object v2, Llxa;->m:Llxa;

    const-string v2, "image"

    invoke-static {v2, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v3

    sput-object v3, Llxa;->n:Llxa;

    const-string v3, "audio"

    invoke-static {v3, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v4

    sput-object v4, Llxa;->o:Llxa;

    const-string v4, "video"

    invoke-static {v4, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v5

    sput-object v5, Llxa;->p:Llxa;

    const-string v5, "application"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v6

    sput-object v6, Llxa;->q:Llxa;

    const-string v6, "font"

    invoke-static {v6, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->r:Llxa;

    const-string v0, "cache-manifest"

    invoke-static {v1, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->s:Llxa;

    const-string v0, "css"

    invoke-static {v1, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->t:Llxa;

    const-string v0, "csv"

    invoke-static {v1, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->u:Llxa;

    const-string v0, "html"

    invoke-static {v1, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->v:Llxa;

    const-string v0, "calendar"

    invoke-static {v1, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->w:Llxa;

    const-string v0, "markdown"

    invoke-static {v1, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->x:Llxa;

    const-string v0, "plain"

    invoke-static {v1, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->y:Llxa;

    const-string v0, "javascript"

    invoke-static {v1, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v7

    sput-object v7, Llxa;->z:Llxa;

    const-string v7, "tab-separated-values"

    invoke-static {v1, v7}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v7

    sput-object v7, Llxa;->A:Llxa;

    const-string v7, "vcard"

    invoke-static {v1, v7}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v7

    sput-object v7, Llxa;->B:Llxa;

    const-string v7, "vnd.wap.wml"

    invoke-static {v1, v7}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v7

    sput-object v7, Llxa;->C:Llxa;

    const-string v7, "xml"

    invoke-static {v1, v7}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v8

    sput-object v8, Llxa;->D:Llxa;

    const-string v8, "vtt"

    invoke-static {v1, v8}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->E:Llxa;

    const-string v1, "bmp"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->F:Llxa;

    const-string v1, "x-canon-crw"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->G:Llxa;

    const-string v1, "gif"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->H:Llxa;

    const-string v1, "vnd.microsoft.icon"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->I:Llxa;

    const-string v1, "jpeg"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->J:Llxa;

    const-string v1, "png"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->K:Llxa;

    const-string v1, "vnd.adobe.photoshop"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->L:Llxa;

    const-string v1, "svg+xml"

    invoke-static {v2, v1}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->M:Llxa;

    const-string v1, "tiff"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->N:Llxa;

    const-string v1, "webp"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->O:Llxa;

    const-string v1, "heif"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->P:Llxa;

    const-string v1, "jp2"

    invoke-static {v2, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->Q:Llxa;

    const-string v1, "mp4"

    invoke-static {v3, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v2

    sput-object v2, Llxa;->R:Llxa;

    const-string v2, "mpeg"

    invoke-static {v3, v2}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v8

    sput-object v8, Llxa;->S:Llxa;

    const-string v8, "ogg"

    invoke-static {v3, v8}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v9

    sput-object v9, Llxa;->T:Llxa;

    const-string v9, "webm"

    invoke-static {v3, v9}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v10

    sput-object v10, Llxa;->U:Llxa;

    const-string v10, "l16"

    invoke-static {v3, v10}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v10

    sput-object v10, Llxa;->V:Llxa;

    const-string v10, "l24"

    invoke-static {v3, v10}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v10

    sput-object v10, Llxa;->W:Llxa;

    const-string v10, "basic"

    invoke-static {v3, v10}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v10

    sput-object v10, Llxa;->X:Llxa;

    const-string v10, "aac"

    invoke-static {v3, v10}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v10

    sput-object v10, Llxa;->Y:Llxa;

    const-string v10, "vorbis"

    invoke-static {v3, v10}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v10

    sput-object v10, Llxa;->Z:Llxa;

    const-string v10, "x-ms-wma"

    invoke-static {v3, v10}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v10

    sput-object v10, Llxa;->a0:Llxa;

    const-string v10, "x-ms-wax"

    invoke-static {v3, v10}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v10

    sput-object v10, Llxa;->b0:Llxa;

    const-string v10, "vnd.rn-realaudio"

    invoke-static {v3, v10}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v10

    sput-object v10, Llxa;->c0:Llxa;

    const-string v10, "vnd.wave"

    invoke-static {v3, v10}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v3

    sput-object v3, Llxa;->d0:Llxa;

    invoke-static {v4, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->e0:Llxa;

    invoke-static {v4, v2}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->f0:Llxa;

    invoke-static {v4, v8}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->g0:Llxa;

    const-string v1, "quicktime"

    invoke-static {v4, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->h0:Llxa;

    invoke-static {v4, v9}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->i0:Llxa;

    const-string v1, "x-ms-wmv"

    invoke-static {v4, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->j0:Llxa;

    const-string v1, "x-flv"

    invoke-static {v4, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->k0:Llxa;

    const-string v1, "3gpp"

    invoke-static {v4, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->l0:Llxa;

    const-string v1, "3gpp2"

    invoke-static {v4, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->m0:Llxa;

    invoke-static {v5, v7}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->n0:Llxa;

    const-string v1, "atom+xml"

    invoke-static {v5, v1}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->o0:Llxa;

    const-string v1, "x-bzip2"

    invoke-static {v5, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->p0:Llxa;

    const-string v1, "dart"

    invoke-static {v5, v1}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->q0:Llxa;

    const-string v1, "vnd.apple.pkpass"

    invoke-static {v5, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->r0:Llxa;

    const-string v1, "vnd.ms-fontobject"

    invoke-static {v5, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->s0:Llxa;

    const-string v1, "epub+zip"

    invoke-static {v5, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->t0:Llxa;

    const-string v1, "x-www-form-urlencoded"

    invoke-static {v5, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->u0:Llxa;

    const-string v1, "pkcs12"

    invoke-static {v5, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->v0:Llxa;

    const-string v1, "binary"

    invoke-static {v5, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->w0:Llxa;

    const-string v1, "geo+json"

    invoke-static {v5, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->x0:Llxa;

    const-string v1, "x-gzip"

    invoke-static {v5, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->y0:Llxa;

    const-string v1, "hal+json"

    invoke-static {v5, v1}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v1

    sput-object v1, Llxa;->z0:Llxa;

    invoke-static {v5, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->A0:Llxa;

    const-string v0, "jose"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->B0:Llxa;

    const-string v0, "jose+json"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->C0:Llxa;

    const-string v0, "json"

    invoke-static {v5, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->D0:Llxa;

    const-string v0, "jwt"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->E0:Llxa;

    const-string v0, "manifest+json"

    invoke-static {v5, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->F0:Llxa;

    const-string v0, "vnd.google-earth.kml+xml"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->G0:Llxa;

    const-string v0, "vnd.google-earth.kmz"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->H0:Llxa;

    const-string v0, "mbox"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->I0:Llxa;

    const-string v0, "x-apple-aspen-config"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->J0:Llxa;

    const-string v0, "vnd.ms-excel"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->K0:Llxa;

    const-string v0, "vnd.ms-outlook"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->L0:Llxa;

    const-string v0, "vnd.ms-powerpoint"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->M0:Llxa;

    const-string v0, "msword"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->N0:Llxa;

    const-string v0, "dash+xml"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->O0:Llxa;

    const-string v0, "wasm"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->P0:Llxa;

    const-string v0, "x-nacl"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->Q0:Llxa;

    const-string v0, "x-pnacl"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->R0:Llxa;

    const-string v0, "octet-stream"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->S0:Llxa;

    invoke-static {v5, v8}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->T0:Llxa;

    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->U0:Llxa;

    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->V0:Llxa;

    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->W0:Llxa;

    const-string v0, "vnd.oasis.opendocument.graphics"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->X0:Llxa;

    const-string v0, "vnd.oasis.opendocument.presentation"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->Y0:Llxa;

    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->Z0:Llxa;

    const-string v0, "vnd.oasis.opendocument.text"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->a1:Llxa;

    const-string v0, "opensearchdescription+xml"

    invoke-static {v5, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->b1:Llxa;

    const-string v0, "pdf"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->c1:Llxa;

    const-string v0, "postscript"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->d1:Llxa;

    const-string v0, "protobuf"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->e1:Llxa;

    const-string v0, "rdf+xml"

    invoke-static {v5, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->f1:Llxa;

    const-string v0, "rtf"

    invoke-static {v5, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->g1:Llxa;

    const-string v0, "font-sfnt"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->h1:Llxa;

    const-string v0, "x-shockwave-flash"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->i1:Llxa;

    const-string v0, "vnd.sketchup.skp"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->j1:Llxa;

    const-string v0, "soap+xml"

    invoke-static {v5, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->k1:Llxa;

    const-string v0, "x-tar"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->l1:Llxa;

    const-string v0, "font-woff"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->m1:Llxa;

    const-string v0, "font-woff2"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->n1:Llxa;

    const-string v0, "xhtml+xml"

    invoke-static {v5, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->o1:Llxa;

    const-string v0, "xrd+xml"

    invoke-static {v5, v0}, Llxa;->e(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->p1:Llxa;

    const-string v0, "zip"

    invoke-static {v5, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->q1:Llxa;

    const-string v0, "collection"

    invoke-static {v6, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->r1:Llxa;

    const-string v0, "otf"

    invoke-static {v6, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->s1:Llxa;

    const-string v0, "sfnt"

    invoke-static {v6, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->t1:Llxa;

    const-string v0, "ttf"

    invoke-static {v6, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->u1:Llxa;

    const-string v0, "woff"

    invoke-static {v6, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->v1:Llxa;

    const-string v0, "woff2"

    invoke-static {v6, v0}, Llxa;->d(Ljava/lang/String;Ljava/lang/String;)Llxa;

    move-result-object v0

    sput-object v0, Llxa;->w1:Llxa;

    const-string v0, "; "

    invoke-static {v0}, Lt49;->h(Ljava/lang/String;)Lt49;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Lt49;->j(Ljava/lang/String;)Lt49$a;

    move-result-object v0

    sput-object v0, Llxa;->x1:Lt49$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxa;->a:Ljava/lang/String;

    iput-object p2, p0, Llxa;->b:Ljava/lang/String;

    iput-object p3, p0, Llxa;->c:Lcom/google/common/collect/h;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Llxa;->h:Lvu2;

    invoke-virtual {v0, p0}, Lvu2;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Llxa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llxa;)Llxa;
    .locals 1

    sget-object v0, Llxa;->k:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Llxa;
    .locals 2

    new-instance v0, Llxa;

    invoke-static {}, Lcom/google/common/collect/h;->y()Lcom/google/common/collect/h;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Llxa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/h;)V

    invoke-static {v0}, Llxa;->b(Llxa;)Llxa;

    move-result-object p0

    invoke-static {}, Lsjd;->c()Lsjd;

    move-result-object p1

    iput-object p1, p0, Llxa;->f:Lsjd;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Llxa;
    .locals 2

    new-instance v0, Llxa;

    sget-object v1, Llxa;->g:Lcom/google/common/collect/h;

    invoke-direct {v0, p0, p1, v1}, Llxa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/h;)V

    invoke-static {v0}, Llxa;->b(Llxa;)Llxa;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1}, Lsjd;->e(Ljava/lang/Object;)Lsjd;

    move-result-object p1

    iput-object p1, p0, Llxa;->f:Lsjd;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-ne v3, v1, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llxa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llxa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llxa;->c:Lcom/google/common/collect/h;

    invoke-virtual {v1}, Lcom/google/common/collect/j;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llxa;->c:Lcom/google/common/collect/h;

    new-instance v2, Lhxa;

    invoke-direct {v2}, Lhxa;-><init>()V

    invoke-static {v1, v2}, Lcom/google/common/collect/p;->d(Lqj9;Ltt7;)Lqj9;

    move-result-object v1

    sget-object v2, Llxa;->x1:Lt49$a;

    invoke-interface {v1}, Lpzb;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lt49$a;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llxa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llxa;

    iget-object v1, p0, Llxa;->a:Ljava/lang/String;

    iget-object v3, p1, Llxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llxa;->b:Ljava/lang/String;

    iget-object v3, p1, Llxa;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llxa;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Llxa;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Llxa;->c:Lcom/google/common/collect/h;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->m()Lcom/google/common/collect/i;

    move-result-object v0

    new-instance v1, Lixa;

    invoke-direct {v1}, Lixa;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/collect/o;->t(Ljava/util/Map;Ltt7;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Llxa;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Llxa;->a:Ljava/lang/String;

    iget-object v1, p0, Llxa;->b:Ljava/lang/String;

    invoke-virtual {p0}, Llxa;->g()Ljava/util/Map;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmkc;->b([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Llxa;->e:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llxa;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llxa;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxa;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
