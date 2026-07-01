.class public final Liw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw;
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
    invoke-direct {p0}, Liw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltt;)Liw;
    .locals 2

    new-instance v0, Liw;

    invoke-virtual {p1}, Ltt;->h()Z

    move-result v1

    invoke-virtual {p1}, Ltt;->a()Lckc;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Liw;-><init>(ZLckc;)V

    return-object v0
.end method
