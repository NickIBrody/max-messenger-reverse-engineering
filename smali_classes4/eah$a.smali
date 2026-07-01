.class public final Leah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leah;
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
    invoke-direct {p0}, Leah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leah;
    .locals 3

    new-instance v0, Leah;

    const/4 v1, 0x0

    sget-object v2, Lnae$b;->a:Lnae$b;

    invoke-direct {v0, v1, v2}, Leah;-><init>(Ldah;Lnae;)V

    return-object v0
.end method
