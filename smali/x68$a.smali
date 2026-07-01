.class public final Lx68$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx68;
    .locals 2

    new-instance v0, Lx68;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx68;-><init>(Lx68$a;Lxd5;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx68$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Z)Lx68$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lx68$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method
