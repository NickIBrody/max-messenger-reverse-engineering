.class public abstract Li6k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6k$a;
    }
.end annotation


# instance fields
.field public final a:Li6k$a;

.field public final b:Ljava/lang/String;

.field public final c:Lsga;


# direct methods
.method public constructor <init>(Li6k$a;Ljava/lang/String;Lsga;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li6k;->a:Li6k$a;

    .line 4
    iput-object p2, p0, Li6k;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Li6k;->c:Lsga;

    return-void
.end method

.method public synthetic constructor <init>(Li6k$a;Ljava/lang/String;Lsga;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li6k;-><init>(Li6k$a;Ljava/lang/String;Lsga;)V

    return-void
.end method


# virtual methods
.method public a()Lsga;
    .locals 1

    iget-object v0, p0, Li6k;->c:Lsga;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6k;->b:Ljava/lang/String;

    return-object v0
.end method
