.class public final Lmjh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmjh;
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
    invoke-direct {p0}, Lmjh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lmjh$a;
    .locals 1

    new-instance v0, Lmjh$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lmjh$a;-><init>(JJ)V

    return-object v0
.end method
