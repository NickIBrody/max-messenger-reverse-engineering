.class public final Lnih;
.super Lrih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnih$a;,
        Lnih$b;
    }
.end annotation


# static fields
.field public static final j:Lnih$b;


# instance fields
.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnih$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnih$b;-><init>(Lxd5;)V

    sput-object v0, Lnih;->j:Lnih$b;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;J)V
    .locals 1

    new-instance v0, Lnih$a;

    invoke-direct {v0, p1, p2, p3}, Lnih$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;J)V

    invoke-direct {p0, v0}, Lrih;-><init>(Lrih$a;)V

    iput-wide p2, p0, Lnih;->i:J

    return-void
.end method

.method public static final synthetic k0(Lnih;)J
    .locals 2

    iget-wide v0, p0, Lnih;->i:J

    return-wide v0
.end method


# virtual methods
.method public V()V
    .locals 7

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->W()Lluk;

    move-result-object v1

    new-instance v4, Lnih$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lnih$c;-><init>(Lnih;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public Z()Ldx3$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskResendComment"

    return-object v0
.end method
