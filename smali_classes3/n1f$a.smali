.class public final Ln1f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1f;
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
    invoke-direct {p0}, Ln1f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0f;Lroh;Lafg;)Ls45;
    .locals 2

    new-instance v0, Ln1f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ln1f;-><init>(Lm0f;Lroh;Lafg;Lxd5;)V

    return-object v0
.end method
