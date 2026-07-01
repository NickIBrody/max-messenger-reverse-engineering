.class public final Lube$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lube;
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
    invoke-direct {p0}, Lube$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lube;
    .locals 1

    const/high16 v0, 0x3fe00000    # 1.75f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    sget-object p1, Lube;->X2:Lube;

    return-object p1

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    sget-object p1, Lube;->X1_5:Lube;

    return-object p1

    :cond_1
    sget-object p1, Lube;->X1:Lube;

    return-object p1
.end method
