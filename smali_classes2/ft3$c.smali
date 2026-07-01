.class public final Lft3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CloseMethodName must not be null."

    invoke-static {p1, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
