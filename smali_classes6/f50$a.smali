.class public final Lf50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf50;
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
    invoke-direct {p0}, Lf50$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhs;)Lf50;
    .locals 2

    new-instance v0, Lf50;

    new-instance v1, Ll8i;

    invoke-direct {v1, p1}, Ll8i;-><init>(Lhs;)V

    invoke-direct {v0, v1}, Lf50;-><init>(Ljs;)V

    return-object v0
.end method
