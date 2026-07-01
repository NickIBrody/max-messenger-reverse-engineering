.class public abstract Lb38$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb38$a$a;,
        Lb38$a$b;,
        Lb38$a$c;,
        Lb38$a$d;,
        Lb38$a$e;,
        Lb38$a$f;,
        Lb38$a$g;,
        Lb38$a$h;
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

    iput-object p1, p0, Lb38$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb38$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb38$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb38$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb38$a;->a:Ljava/lang/String;

    return-object v0
.end method
