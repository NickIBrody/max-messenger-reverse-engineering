.class public final Lk5k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5k$a;
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
    invoke-direct {p0}, Lk5k$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldt7;)Lk5k$a;
    .locals 1

    new-instance v0, Lk5k$a$a;

    invoke-direct {v0}, Lk5k$a$a;-><init>()V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk5k$a$a;->a()Lk5k$a;

    move-result-object p1

    return-object p1
.end method
