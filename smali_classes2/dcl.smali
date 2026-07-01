.class public final Ldcl;
.super Le38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcl$a;,
        Ldcl$b;
    }
.end annotation


# static fields
.field public static final i:Ldcl$a;

.field public static final j:Lccl;


# instance fields
.field public final g:Lccl;

.field public final h:Lc27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldcl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldcl$a;-><init>(Lxd5;)V

    sput-object v0, Ldcl;->i:Ldcl$a;

    sget-object v0, Lccl;->OFF:Lccl;

    sput-object v0, Ldcl;->j:Lccl;

    return-void
.end method

.method public constructor <init>(Lccl;)V
    .locals 0

    invoke-direct {p0}, Le38;-><init>()V

    iput-object p1, p0, Ldcl;->g:Lccl;

    sget-object p1, Lc27;->VIDEO_STABILIZATION:Lc27;

    iput-object p1, p0, Ldcl;->h:Lc27;

    return-void
.end method


# virtual methods
.method public c()Lc27;
    .locals 1

    iget-object v0, p0, Ldcl;->h:Lc27;

    return-object v0
.end method

.method public d(Lgi2;Lnkh;)Z
    .locals 2

    iget-object p2, p0, Ldcl;->g:Lccl;

    sget-object v0, Ldcl$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-interface {p1}, Lgi2;->P()Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p1}, Lgi2;->F()Z

    move-result p1

    return p1
.end method

.method public final f()Lccl;
    .locals 1

    iget-object v0, p0, Ldcl;->g:Lccl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoStabilizationFeature(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcl;->g:Lccl;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
