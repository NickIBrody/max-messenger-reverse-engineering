.class public abstract Lsbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbj$b;,
        Lsbj$c;,
        Lsbj$d;,
        Lsbj$a;,
        Lsbj$e;
    }
.end annotation


# static fields
.field public static final z:Lsbj$b;


# instance fields
.field public final w:Lnbj;

.field public final x:Ljava/lang/String;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsbj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsbj$b;-><init>(Lxd5;)V

    sput-object v0, Lsbj;->z:Lsbj$b;

    return-void
.end method

.method public constructor <init>(Lnbj;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsbj;->w:Lnbj;

    .line 4
    iput-object p2, p0, Lsbj;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnbj;Ljava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsbj;-><init>(Lnbj;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lnbj;
    .locals 1

    iget-object v0, p0, Lsbj;->w:Lnbj;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsbj;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lsbj;->y:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lsbj;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lsbj;->y:Z

    return v0
.end method
