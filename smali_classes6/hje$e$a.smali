.class public final Lhje$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhje$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhje$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILckc;II)Lhje$e;
    .locals 7

    new-instance v0, Lhje$e;

    invoke-static {p5}, Lhje$d;->a(I)I

    move-result v5

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lhje$e;-><init>(IILckc;IILxd5;)V

    return-object v0
.end method
