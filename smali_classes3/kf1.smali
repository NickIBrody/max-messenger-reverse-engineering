.class public final Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljf1$a;


# direct methods
.method public constructor <init>(Ljf1$a;)V
    .locals 0

    iput-object p1, p0, Lkf1;->w:Ljf1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lpd1;

    iget-object v1, p0, Lkf1;->w:Ljf1$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lpd1;-><init>(Ljf1$a;ZJILxd5;)V

    return-object v0
.end method
