.class public final Lhun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjc;


# static fields
.field public static final A:Ly27;

.field public static final A0:Ly27;

.field public static final B:Ly27;

.field public static final B0:Ly27;

.field public static final C:Ly27;

.field public static final C0:Ly27;

.field public static final D:Ly27;

.field public static final D0:Ly27;

.field public static final E:Ly27;

.field public static final E0:Ly27;

.field public static final F:Ly27;

.field public static final F0:Ly27;

.field public static final G:Ly27;

.field public static final G0:Ly27;

.field public static final H:Ly27;

.field public static final H0:Ly27;

.field public static final I:Ly27;

.field public static final I0:Ly27;

.field public static final J:Ly27;

.field public static final J0:Ly27;

.field public static final K:Ly27;

.field public static final K0:Ly27;

.field public static final L:Ly27;

.field public static final L0:Ly27;

.field public static final M:Ly27;

.field public static final M0:Ly27;

.field public static final N:Ly27;

.field public static final N0:Ly27;

.field public static final O:Ly27;

.field public static final O0:Ly27;

.field public static final P:Ly27;

.field public static final P0:Ly27;

.field public static final Q:Ly27;

.field public static final Q0:Ly27;

.field public static final R:Ly27;

.field public static final R0:Ly27;

.field public static final S:Ly27;

.field public static final S0:Ly27;

.field public static final T:Ly27;

.field public static final T0:Ly27;

.field public static final U:Ly27;

.field public static final U0:Ly27;

.field public static final V:Ly27;

.field public static final V0:Ly27;

.field public static final W:Ly27;

.field public static final W0:Ly27;

.field public static final X:Ly27;

.field public static final X0:Ly27;

.field public static final Y:Ly27;

.field public static final Y0:Ly27;

.field public static final Z:Ly27;

.field public static final Z0:Ly27;

.field public static final a:Lhun;

.field public static final a0:Ly27;

.field public static final a1:Ly27;

.field public static final b:Ly27;

.field public static final b0:Ly27;

.field public static final b1:Ly27;

.field public static final c:Ly27;

.field public static final c0:Ly27;

.field public static final c1:Ly27;

.field public static final d:Ly27;

.field public static final d0:Ly27;

.field public static final d1:Ly27;

.field public static final e:Ly27;

.field public static final e0:Ly27;

.field public static final e1:Ly27;

.field public static final f:Ly27;

.field public static final f0:Ly27;

.field public static final f1:Ly27;

.field public static final g:Ly27;

.field public static final g0:Ly27;

.field public static final g1:Ly27;

.field public static final h:Ly27;

.field public static final h0:Ly27;

.field public static final h1:Ly27;

.field public static final i:Ly27;

.field public static final i0:Ly27;

.field public static final i1:Ly27;

.field public static final j:Ly27;

.field public static final j0:Ly27;

.field public static final j1:Ly27;

.field public static final k:Ly27;

.field public static final k0:Ly27;

.field public static final k1:Ly27;

.field public static final l:Ly27;

.field public static final l0:Ly27;

.field public static final l1:Ly27;

.field public static final m:Ly27;

.field public static final m0:Ly27;

.field public static final m1:Ly27;

.field public static final n:Ly27;

.field public static final n0:Ly27;

.field public static final n1:Ly27;

.field public static final o:Ly27;

.field public static final o0:Ly27;

.field public static final o1:Ly27;

.field public static final p:Ly27;

.field public static final p0:Ly27;

.field public static final p1:Ly27;

.field public static final q:Ly27;

.field public static final q0:Ly27;

.field public static final q1:Ly27;

.field public static final r:Ly27;

.field public static final r0:Ly27;

.field public static final r1:Ly27;

.field public static final s:Ly27;

.field public static final s0:Ly27;

.field public static final s1:Ly27;

.field public static final t:Ly27;

.field public static final t0:Ly27;

.field public static final t1:Ly27;

.field public static final u:Ly27;

.field public static final u0:Ly27;

.field public static final u1:Ly27;

.field public static final v:Ly27;

.field public static final v0:Ly27;

.field public static final v1:Ly27;

.field public static final w:Ly27;

.field public static final w0:Ly27;

.field public static final w1:Ly27;

.field public static final x:Ly27;

.field public static final x0:Ly27;

.field public static final x1:Ly27;

.field public static final y:Ly27;

.field public static final y0:Ly27;

.field public static final y1:Ly27;

.field public static final z:Ly27;

.field public static final z0:Ly27;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhun;

    invoke-direct {v0}, Lhun;-><init>()V

    sput-object v0, Lhun;->a:Lhun;

    const-string v0, "systemInfo"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->b:Ly27;

    const-string v0, "eventName"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->c:Ly27;

    const-string v0, "isThickClient"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->d:Ly27;

    const-string v0, "clientType"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->e:Ly27;

    const-string v0, "modelDownloadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->f:Ly27;

    const-string v0, "customModelLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->g:Ly27;

    const-string v0, "customModelInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->h:Ly27;

    const-string v0, "customModelCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->i:Ly27;

    const-string v0, "onDeviceFaceDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->j:Ly27;

    const-string v0, "onDeviceFaceLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->k:Ly27;

    const-string v0, "onDeviceTextDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->l:Ly27;

    const-string v0, "onDeviceTextDetectionLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->m:Ly27;

    const-string v0, "onDeviceBarcodeDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->n:Ly27;

    const-string v0, "onDeviceBarcodeLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->o:Ly27;

    const-string v0, "onDeviceImageLabelCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->p:Ly27;

    const-string v0, "onDeviceImageLabelLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->q:Ly27;

    const-string v0, "onDeviceImageLabelDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->r:Ly27;

    const-string v0, "onDeviceObjectCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->s:Ly27;

    const-string v0, "onDeviceObjectLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->t:Ly27;

    const-string v0, "onDeviceObjectInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->u:Ly27;

    const-string v0, "onDevicePoseDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->v:Ly27;

    const-string v0, "onDeviceSegmentationLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->w:Ly27;

    const-string v0, "onDeviceSmartReplyLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->x:Ly27;

    const-string v0, "onDeviceLanguageIdentificationLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->y:Ly27;

    const-string v0, "onDeviceTranslationLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->z:Ly27;

    const-string v0, "cloudFaceDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->A:Ly27;

    const-string v0, "cloudCropHintDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->B:Ly27;

    const-string v0, "cloudDocumentTextDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->C:Ly27;

    const-string v0, "cloudImagePropertiesDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->D:Ly27;

    const-string v0, "cloudImageLabelDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->E:Ly27;

    const-string v0, "cloudLandmarkDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->F:Ly27;

    const-string v0, "cloudLogoDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->G:Ly27;

    const-string v0, "cloudSafeSearchDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->H:Ly27;

    const-string v0, "cloudTextDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->I:Ly27;

    const-string v0, "cloudWebSearchDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->J:Ly27;

    const-string v0, "automlImageLabelingCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->K:Ly27;

    const-string v0, "automlImageLabelingLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->L:Ly27;

    const-string v0, "automlImageLabelingInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->M:Ly27;

    const-string v0, "isModelDownloadedLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->N:Ly27;

    const-string v0, "deleteModelLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->O:Ly27;

    const-string v0, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->P:Ly27;

    const-string v0, "aggregatedCustomModelInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->Q:Ly27;

    const-string v0, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->R:Ly27;

    const-string v0, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->S:Ly27;

    const-string v0, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->T:Ly27;

    const-string v0, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->U:Ly27;

    const-string v0, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->V:Ly27;

    const-string v0, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->W:Ly27;

    const-string v0, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->X:Ly27;

    const-string v0, "pipelineAccelerationInferenceEvents"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->Y:Ly27;

    const-string v0, "remoteConfigLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->Z:Ly27;

    const-string v0, "inputImageConstructionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->a0:Ly27;

    const-string v0, "leakedHandleEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->b0:Ly27;

    const-string v0, "cameraSourceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->c0:Ly27;

    const-string v0, "imageLabelOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->d0:Ly27;

    const-string v0, "languageIdentificationOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->e0:Ly27;

    const-string v0, "faceDetectionOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->f0:Ly27;

    const-string v0, "documentDetectionOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->g0:Ly27;

    const-string v0, "documentCroppingOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->h0:Ly27;

    const-string v0, "documentEnhancementOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->i0:Ly27;

    const-string v0, "nlClassifierOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->j0:Ly27;

    const-string v0, "nlClassifierClientLibraryLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->k0:Ly27;

    const-string v0, "accelerationAllowlistLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->l0:Ly27;

    const-string v0, "toxicityDetectionCreateEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->m0:Ly27;

    const-string v0, "toxicityDetectionLoadEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->n0:Ly27;

    const-string v0, "toxicityDetectionInferenceEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->o0:Ly27;

    const-string v0, "barcodeDetectionOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->p0:Ly27;

    const-string v0, "customImageLabelOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->q0:Ly27;

    const-string v0, "codeScannerScanApiEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->r0:Ly27;

    const-string v0, "codeScannerOptionalModuleEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->s0:Ly27;

    const-string v0, "onDeviceExplicitContentCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->t0:Ly27;

    const-string v0, "onDeviceExplicitContentLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->u0:Ly27;

    const-string v0, "onDeviceExplicitContentInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->v0:Ly27;

    const-string v0, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->w0:Ly27;

    const-string v0, "onDeviceFaceMeshCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->x0:Ly27;

    const-string v0, "onDeviceFaceMeshLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->y0:Ly27;

    const-string v0, "onDeviceFaceMeshLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->z0:Ly27;

    const-string v0, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->A0:Ly27;

    const-string v0, "smartReplyOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->B0:Ly27;

    const-string v0, "textDetectionOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->C0:Ly27;

    const-string v0, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->D0:Ly27;

    const-string v0, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->E0:Ly27;

    const-string v0, "onDeviceImageQualityAnalysisLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->F0:Ly27;

    const-string v0, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->G0:Ly27;

    const-string v0, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->H0:Ly27;

    const-string v0, "imageCaptioningOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->I0:Ly27;

    const-string v0, "onDeviceImageCaptioningCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->J0:Ly27;

    const-string v0, "onDeviceImageCaptioningLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->K0:Ly27;

    const-string v0, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->L0:Ly27;

    const-string v0, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->M0:Ly27;

    const-string v0, "onDeviceDocumentDetectionCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->N0:Ly27;

    const-string v0, "onDeviceDocumentDetectionLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->O0:Ly27;

    const-string v0, "onDeviceDocumentDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->P0:Ly27;

    const-string v0, "aggregatedOnDeviceDocumentDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->Q0:Ly27;

    const-string v0, "onDeviceDocumentCroppingCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->R0:Ly27;

    const-string v0, "onDeviceDocumentCroppingLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->S0:Ly27;

    const-string v0, "onDeviceDocumentCroppingLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->T0:Ly27;

    const-string v0, "aggregatedOnDeviceDocumentCroppingLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->U0:Ly27;

    const-string v0, "onDeviceDocumentEnhancementCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->V0:Ly27;

    const-string v0, "onDeviceDocumentEnhancementLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->W0:Ly27;

    const-string v0, "onDeviceDocumentEnhancementLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->X0:Ly27;

    const-string v0, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->Y0:Ly27;

    const-string v0, "scannerAutoZoomEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->Z0:Ly27;

    const-string v0, "lowLightAutoExposureComputationEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->a1:Ly27;

    const-string v0, "lowLightFrameProcessEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->b1:Ly27;

    const-string v0, "lowLightSceneDetectionEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->c1:Ly27;

    const-string v0, "onDeviceStainRemovalLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->d1:Ly27;

    const-string v0, "aggregatedOnDeviceStainRemovalLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->e1:Ly27;

    const-string v0, "stainRemovalOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->f1:Ly27;

    const-string v0, "onDeviceShadowRemovalLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->g1:Ly27;

    const-string v0, "aggregatedOnDeviceShadowRemovalLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->h1:Ly27;

    const-string v0, "shadowRemovalOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->i1:Ly27;

    const-string v0, "onDeviceDigitalInkSegmentationLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->j1:Ly27;

    const-string v0, "onDeviceDocumentScannerStartLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->k1:Ly27;

    const-string v0, "onDeviceDocumentScannerFinishLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->l1:Ly27;

    const-string v0, "onDeviceDocumentScannerUiStartLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->m1:Ly27;

    const-string v0, "onDeviceDocumentScannerUiFinishLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->n1:Ly27;

    const-string v0, "documentScannerUiOptionalModuleSessionStartLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->o1:Ly27;

    const-string v0, "documentScannerUiOptionalModuleSessionFinishLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->p1:Ly27;

    const-string v0, "onDeviceDocumentScannerUiCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->q1:Ly27;

    const-string v0, "onDeviceSubjectSegmentationCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->r1:Ly27;

    const-string v0, "onDeviceSubjectSegmentationLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->s1:Ly27;

    const-string v0, "onDeviceSubjectSegmentationInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->t1:Ly27;

    const-string v0, "aggregatedOnDeviceSubjectSegmentationLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->u1:Ly27;

    const-string v0, "subjectSegmentationOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->v1:Ly27;

    const-string v0, "documentScannerUiModuleScreenViewEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->w1:Ly27;

    const-string v0, "documentScannerUiModuleScreenClickEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->x1:Ly27;

    const-string v0, "documentScannerUiModuleScreenErrorEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lphn;->a(I)Lphn;

    invoke-virtual {v1}, Lphn;->b()Lxhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lhun;->y1:Ly27;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lz3o;

    check-cast p2, Lxjc;

    sget-object v0, Lhun;->b:Ly27;

    invoke-virtual {p1}, Lz3o;->g()Lg9o;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->c:Ly27;

    invoke-virtual {p1}, Lz3o;->c()Lw3o;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->d:Ly27;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->e:Ly27;

    invoke-virtual {p1}, Lz3o;->b()Lu3o;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->f:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->g:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->h:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->i:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->j:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->k:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->l:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->m:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->n:Ly27;

    invoke-virtual {p1}, Lz3o;->d()Lm4o;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->o:Ly27;

    invoke-virtual {p1}, Lz3o;->e()Ls4o;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->p:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->q:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->r:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->s:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->t:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->u:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->v:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->w:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->x:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->y:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->z:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->A:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->B:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->C:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->D:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->E:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->F:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->G:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->H:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->I:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->J:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->K:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->L:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->M:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->N:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->O:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->P:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->Q:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->R:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->S:Ly27;

    invoke-virtual {p1}, Lz3o;->a()Lfjn;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->T:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->U:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->V:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->W:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->X:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->Y:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->Z:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->a0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->b0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->c0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->d0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->e0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->f0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->g0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->h0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->i0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->j0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->k0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->l0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->m0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->n0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->o0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->p0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->q0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->r0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->s0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->t0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->u0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->v0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->w0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->x0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->y0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->z0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->A0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->B0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->C0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->D0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->E0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->F0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->G0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->H0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->I0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->J0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->K0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->L0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->M0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->N0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->O0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->P0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->Q0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->R0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->S0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->T0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->U0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->V0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->W0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->X0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->Y0:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lhun;->Z0:Ly27;

    invoke-virtual {p1}, Lz3o;->f()Ls8o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->a1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->b1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->c1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->d1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->e1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->f1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->g1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->h1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->i1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->j1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->k1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->l1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->m1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->n1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->o1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->p1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->q1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->r1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->s1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->t1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->u1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->v1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->w1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->x1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lhun;->y1:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    return-void
.end method
