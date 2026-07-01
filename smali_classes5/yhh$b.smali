.class public final Lyhh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhh;
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
    invoke-direct {p0}, Lyhh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLl6b;)Lyhh$a;
    .locals 1

    new-instance v0, Lyhh$a;

    invoke-direct {v0, p1, p2, p3}, Lyhh$a;-><init>(JLl6b;)V

    return-object v0
.end method
