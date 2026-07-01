.class public final Lon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILdm$b;)Lon;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Ldm$c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lon;

    invoke-direct {v0, p1, p2, p3, v1}, Lon;-><init>(IILdm$b;Lxd5;)V

    return-object v0
.end method
