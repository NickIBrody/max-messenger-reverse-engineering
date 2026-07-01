.class public final Lsac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsac$a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lsac$b;

.field public g:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lbt7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lsac;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lsac;

    iget-boolean v2, v0, Lsac$a;->a:Z

    iget-boolean v3, v0, Lsac$a;->b:Z

    iget-boolean v4, v0, Lsac$a;->c:Z

    iget-boolean v5, v0, Lsac$a;->d:Z

    iget-boolean v6, v0, Lsac$a;->e:Z

    iget-object v7, v0, Lsac$a;->g:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-object v8, v0, Lsac$a;->h:Ljava/lang/String;

    iget v9, v0, Lsac$a;->i:I

    iget v10, v0, Lsac$a;->j:I

    iget v11, v0, Lsac$a;->k:I

    iget v12, v0, Lsac$a;->l:I

    iget v13, v0, Lsac$a;->m:I

    iget-boolean v14, v0, Lsac$a;->n:Z

    iget-object v15, v0, Lsac$a;->o:Lbt7;

    move-object/from16 v16, v1

    if-eqz v15, :cond_0

    new-instance v1, Lrac;

    invoke-direct {v1, v15}, Lrac;-><init>(Lbt7;)V

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lsac$a;->f:Lsac$b;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lsac;-><init>(ZZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;Lsac$b;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(Z)Lsac$a;
    .locals 0

    iput-boolean p1, p0, Lsac$a;->e:Z

    return-object p0
.end method

.method public final d(Z)Lsac$a;
    .locals 0

    iput-boolean p1, p0, Lsac$a;->d:Z

    return-object p0
.end method

.method public final e(Lsac$b;)Lsac$a;
    .locals 1

    iput-object p1, p0, Lsac$a;->f:Lsac$b;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lsac$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->BASELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->PIPELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->NONE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    :goto_1
    iput-object p1, p0, Lsac$a;->g:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    return-object p0
.end method

.method public final f(Lorg/webrtc/PeerConnectionFactory$EnhancerKind;)Lsac$a;
    .locals 1

    iput-object p1, p0, Lsac$a;->g:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lsac$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lsac$b;->BASELINE:Lsac$b;

    goto :goto_1

    :cond_2
    sget-object p1, Lsac$b;->PIPELINE:Lsac$b;

    goto :goto_1

    :cond_3
    sget-object p1, Lsac$b;->NONE:Lsac$b;

    :goto_1
    iput-object p1, p0, Lsac$a;->f:Lsac$b;

    return-object p0
.end method

.method public final g(I)Lsac$a;
    .locals 0

    iput p1, p0, Lsac$a;->l:I

    return-object p0
.end method

.method public final h(I)Lsac$a;
    .locals 0

    iput p1, p0, Lsac$a;->k:I

    return-object p0
.end method

.method public final i(I)Lsac$a;
    .locals 0

    iput p1, p0, Lsac$a;->m:I

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lsac$a;
    .locals 0

    iput-object p1, p0, Lsac$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)Lsac$a;
    .locals 0

    iput p1, p0, Lsac$a;->i:I

    return-object p0
.end method

.method public final l(Z)Lsac$a;
    .locals 0

    iput-boolean p1, p0, Lsac$a;->n:Z

    return-object p0
.end method

.method public final m(Z)Lsac$a;
    .locals 0

    iput-boolean p1, p0, Lsac$a;->a:Z

    return-object p0
.end method

.method public final n(I)Lsac$a;
    .locals 0

    iput p1, p0, Lsac$a;->j:I

    return-object p0
.end method

.method public final o(Z)Lsac$a;
    .locals 0

    iput-boolean p1, p0, Lsac$a;->c:Z

    return-object p0
.end method

.method public final p(Z)Lsac$a;
    .locals 0

    iput-boolean p1, p0, Lsac$a;->b:Z

    return-object p0
.end method

.method public final q(Ljava/lang/Runnable;)Lsac$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lc6m;

    invoke-direct {v0, p1}, Lc6m;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lsac$a;->o:Lbt7;

    :cond_0
    return-object p0
.end method
