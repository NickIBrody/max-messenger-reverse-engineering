.class public final Liih$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Liih$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;)Liih$a;
    .locals 7

    new-instance v0, Liih$a;

    move-wide v1, p1

    move-wide v5, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Liih$a;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method
