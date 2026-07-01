.class public final Lup2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup2$a$a;
    }
.end annotation


# static fields
.field public static final b:Lup2$a$a;


# instance fields
.field public final a:Landroidx/camera/core/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup2$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lup2$a$a;-><init>(Lxd5;)V

    sput-object v0, Lup2$a;->b:Lup2$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    iput-object v0, p0, Lup2$a;->a:Landroidx/camera/core/impl/t;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/s;
    .locals 1

    iget-object v0, p0, Lup2$a;->a:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public b()Lup2;
    .locals 2

    new-instance v0, Lup2;

    iget-object v1, p0, Lup2$a;->a:Landroidx/camera/core/impl/t;

    invoke-static {v1}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lup2;-><init>(Landroidx/camera/core/impl/l;)V

    return-object v0
.end method
