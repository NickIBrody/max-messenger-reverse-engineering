.class public abstract Lczk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczk$a$a;,
        Lczk$a$b;,
        Lczk$a$c;,
        Lczk$a$d;,
        Lczk$a$e;,
        Lczk$a$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczk$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lczk$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczk$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczk$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczk$a;->a:Ljava/lang/String;

    return-object v0
.end method
